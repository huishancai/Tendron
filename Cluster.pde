public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        // your code here
         Tendril a = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril b = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril c = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril d = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril e = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril f = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         Tendril g = new Tendril(15, Math.random()*(2*Math.PI), 250, 250);
         a.show();
         b.show();
         c.show();
         d.show();
         e.show();
         f.show();
         g.show();
    }
}
