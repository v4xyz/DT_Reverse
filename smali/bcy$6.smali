.class final Lbcy$6;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcy;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbcy;


# direct methods
.method constructor <init>(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 326
    iput-object p1, p0, Lbcy$6;->d:Lbcy;

    iput-object p2, p0, Lbcy$6;->a:Lbsv;

    iput-object p3, p0, Lbcy$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lbcy$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 329
    iget-object v0, p0, Lbcy$6;->a:Lbsv;

    iget-object v1, p0, Lbcy$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcy$6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method
