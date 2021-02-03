Genome-wide association studies have been huge for human genetics.
This figure is from a 23andme study, associating markers across the genome with self-report of being a morning person. Many genes show very strong association.

Back in the day, we used large families to find disease genes.
This is one of the families used to find the BRCA1 gene.
An important insight in that study was to focus on women with early-onset breast cancer.

In-between, there was a period where we thought we could just collect a bunch of pairs of siblings both affected by a disease.

The idea was to look for regions where affected sibpairs shared more alleles than you'd expect. From each parent, the sibpair has half a chance of getting the same allele.

Consider the sibpair in the top left. They got the same C from their dad; we’re not sure whether they got the same allele from their mom or not. We estimate sharing in a set of affected sibpairs and look for regions where they share more than would be expected by chance.

In 1998 I was a postdoc in Marshfield, Wisconsin, a couple of hours north of Madison, where I live now. I got involved in a sibpair study of prostate cancer. I was to do some initial data cleaning and a basic analysis. I was hoping to show off my skills and be invited to do more.

And my initial results were amazing ... way better than I'd have imagined. This is a reconstruction of my original figure which was lost; but I still had the data. The y-axis here is the -log p-value. We're looking for values bigger than about 3.5 or 4, and we have a whole bunch of chromosomes showing association. Almost all of the chromosomes, actually.

I felt so awesome and powerful. I was going to be huge.

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
