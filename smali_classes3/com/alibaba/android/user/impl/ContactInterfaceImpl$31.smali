.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(JIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;JII)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->e:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    iput-wide p3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->b:J

    iput p5, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->c:I

    iput p6, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1788
    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31$1;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;)V

    .line 1803
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/util/List<Lbnh;>;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1804
    .local v1, "contactIService":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1805
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    if-eqz v2, :cond_1

    .line 1806
    iget-object v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->a:Lbsv;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    :goto_0
    return-void

    .line 1810
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgConversations(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method
