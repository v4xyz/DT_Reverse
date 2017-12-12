.class final Leui$5$1$1;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Letn;

.field final synthetic b:Leui$5$1;


# direct methods
.method constructor <init>(Leui$5$1;Letn;)V
    .locals 0
    .param p1, "this$2"    # Leui$5$1;

    .prologue
    .line 795
    iput-object p1, p0, Leui$5$1$1;->b:Leui$5$1;

    iput-object p2, p0, Leui$5$1$1;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 798
    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v0

    iget-object v1, p0, Leui$5$1$1;->a:Letn;

    iget-object v1, v1, Letn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lewp;->a(I)V

    .line 799
    return-void
.end method
