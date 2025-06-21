const {ethers, upgrades } = require("hardhat");

async function main() {
  const V1 = await ethers.deployContract("V1");
  const V11 = await upgrades.deployProxy(V1, [555], {
    initializer: "initialize",
  });
  await V11.deployed();
  console.log(`V1 deployed to ${V11.address}`);

  
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});