.class final Lcul$2;
.super Ljava/lang/Object;
.source "GroupRobotServiceAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcul;


# direct methods
.method constructor <init>(Lcul;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcul;

    .prologue
    .line 187
    iput-object p1, p0, Lcul$2;->d:Lcul;

    iput-object p2, p0, Lcul$2;->a:Lbsv;

    iput-object p3, p0, Lcul$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcul$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Lcul$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcul$2;->a:Lbsv;

    iget-object v1, p0, Lcul$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcul$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method
