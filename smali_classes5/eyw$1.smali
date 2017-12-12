.class final Leyw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyw;->a(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leyw;


# direct methods
.method constructor <init>(Leyw;I)V
    .locals 0

    iput-object p1, p0, Leyw$1;->b:Leyw;

    iput p2, p0, Leyw$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Leyw$1;->b:Leyw;

    iget v1, p0, Leyw$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leyw;->a(ILeyv;)I

    return-void
.end method
