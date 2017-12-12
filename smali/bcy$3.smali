.class final Lbcy$3;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcy;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbcy;


# direct methods
.method constructor <init>(Lbcy;I)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 187
    iput-object p1, p0, Lbcy$3;->b:Lbcy;

    iput p2, p0, Lbcy$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Lbcy$3;->b:Lbcy;

    invoke-static {v0}, Lbcy;->a(Lbcy;)Lbcp;

    move-result-object v0

    iget v1, p0, Lbcy$3;->a:I

    invoke-interface {v0, v1}, Lbcp;->b(I)V

    .line 191
    return-void
.end method
