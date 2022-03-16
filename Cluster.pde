public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        // your code here
         Tendril a = new Tendril(len, 2*Math.PI/7, x, y);
         Tendril b = new Tendril(len, 2*2*Math.PI/7, x, y);
         Tendril c = new Tendril(len, 3*2*Math.PI/7, x, y);
         Tendril d = new Tendril(len, 4*2*Math.PI/7, x, y);
         Tendril e = new Tendril(len, 5*2*Math.PI/7, x, y);
         Tendril f = new Tendril(len, 6*2*Math.PI/7, x, y);
         Tendril g = new Tendril(len, 7*2*Math.PI/7, x, y);
         a.show();
         b.show();
         c.show();
         d.show();
         e.show();
         f.show();
         g.show();
    }
}
