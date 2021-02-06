Genome-wide association studies have been huge for human genetics.
This figure is from a 23andme study, associating markers across the genome with self-report of being a morning person. Many genes show very strong association.

Back in the day, we used large families to find genes.
This is one of the families used to find the BRCA1 gene.
An important insight in that study was to focus on women with early-onset breast cancer. The black circles are affected women; below each is the age of diagnosis.

In-between, there was a period where we thought we could just collect a bunch of pairs of siblings both affected by a disease.

The idea was to look at the similarity of genotypes at markers. From each parent, a sibpair has half a chance of getting the same allele. We look for regions where the proportion of shared alleles is greater than expected.

Consider the sibpair in the top left. They got the same C from their dad; we’re not sure whether they got the same allele from their mom or not. We estimate sharing in the sibpairs and look for regions where they share more than would be expected by chance.

In 1998 I was a postdoc in Marshfield, Wisconsin, a couple of hours north of Madison, where I live now. My advisor hooked me into a sibpair study of prostate cancer. I was to do some initial data cleaning and a basic analysis. I was hoping to show off my skills and be invited to do more.

And my initial results were amazing. I don't have the original figure, but I still have the data, and so this is a reconstruction. The y-axis is the -log p-value. Adjusting for the genome scan, we're looking for values bigger than about 3.5 or 4, and we have a whole bunch of chromosomes showing strong association. Almost all of the chromosomes, actually.

When I saw these results, I was like:
I am so awesome. I am going to be huge.

I quickly faxed my results off to my collaborators. That's how we did it in 1998: fax machine. This is also a reconstruction.
But, immediately afterwards I started to have some misgivings.

And has already been made clear: If it seems too good to be true, it probably is.

You see, this was just 150 sibpairs with prostate cancer. And they were all old men so there was no data on their parents.

The analysis turns out to be sensitive to the estimates of the frequencies of alleles.

Like, for the pair in the top-left: does this pair share two alleles, or is the C allele just common? It was not obvious how to estimate the allele frequencies in this case, and anyway my code had a bug that really screwed them up.

Here are the corrected results. There is still a hint of a couple of loci, but not nearly so dramatic. And actually, this is about what you should expect, given the limited extent of data.

My collaborators were pretty nice about it. And it ended up inspiring some more work and a paper.

That also had an error, but that's another story.

So, my lesson from this was: if your results seem too good to be true, they probably are.
