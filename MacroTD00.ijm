run("HeLa Cells (48-bit RGB)");
run("Split Channels");
setThreshold(422, 65535);
run("Analyze Particles...", "display clear add");
