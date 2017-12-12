.class final Ldir$a$1;
.super Ljava/lang/Object;
.source "FunctionOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldir$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldir$a;


# direct methods
.method constructor <init>(Ldir$a;)V
    .locals 0
    .param p1, "this$0"    # Ldir$a;

    .prologue
    .line 529
    iput-object p1, p0, Ldir$a$1;->a:Ldir$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 532
    iget-object v0, p0, Ldir$a$1;->a:Ldir$a;

    .line 1521
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldir$a;->a:Z

    .line 533
    return-void
.end method
