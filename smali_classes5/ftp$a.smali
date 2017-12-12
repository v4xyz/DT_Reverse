.class final Lftp$a;
.super Ljava/lang/Object;
.source "DNSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lfts;

.field final synthetic b:Lftp;


# direct methods
.method constructor <init>(Lftp;Lfts;)V
    .locals 1

    iput-object p1, p0, Lftp$a;->b:Lftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftp$a;->a:Lfts;

    iput-object p2, p0, Lftp$a;->a:Lfts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lftp$a;->b:Lftp;

    iget v1, v0, Lftp;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lftp;->f:I

    iget-object v0, p0, Lftp$a;->b:Lftp;

    iget-object v1, p0, Lftp$a;->a:Lfts;

    invoke-virtual {v0, v1}, Lftp;->a(Lfts;)V

    iget-object v0, p0, Lftp$a;->b:Lftp;

    iget v1, v0, Lftp;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lftp;->f:I

    return-void
.end method
