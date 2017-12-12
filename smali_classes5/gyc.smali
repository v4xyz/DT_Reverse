.class abstract Lgyc;
.super Ljava/io/InputStream;


# instance fields
.field protected final b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lgyc;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgyc;->b:Ljava/io/InputStream;

    instance-of v0, v0, Lgxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyc;->b:Ljava/io/InputStream;

    check-cast v0, Lgxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgxz;->a(Z)V

    :cond_0
    return-void
.end method
