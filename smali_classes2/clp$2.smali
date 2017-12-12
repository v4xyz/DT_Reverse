.class final Lclp$2;
.super Ljava/lang/Object;
.source "EncryptTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclo;

.field final synthetic b:Lclp;


# direct methods
.method constructor <init>(Lclp;Lclo;)V
    .locals 0
    .param p1, "this$0"    # Lclp;

    .prologue
    .line 151
    iput-object p1, p0, Lclp$2;->b:Lclp;

    iput-object p2, p0, Lclp$2;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1048
    sget-object v2, Lbqr$a;->a:Lbqr;

    .line 154
    sget-object v3, Lclm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v2

    check-cast v2, Lclm;

    iget-object v3, p0, Lclp$2;->a:Lclo;

    invoke-virtual {v2, v3}, Lclm;->a(Lclo;)I

    move-result v1

    .line 155
    .local v1, "result":I
    if-lez v1, :cond_2

    .line 156
    iget-object v2, p0, Lclp$2;->a:Lclo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lclp$2;->a:Lclo;

    iget-object v2, v2, Lclo;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lclp$2;->a:Lclo;

    iget-object v2, v2, Lclo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    .line 158
    .local v0, "encryptKeyObject":Lcln;
    if-eqz v0, :cond_0

    .line 159
    const/16 v3, 0x10

    const-string/jumbo v4, "00011online"

    iget-object v5, v0, Lcln;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lclj;->a(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcln;->c:[B

    goto :goto_0

    .line 163
    .end local v0    # "encryptKeyObject":Lcln;
    :cond_1
    iget-object v2, p0, Lclp$2;->b:Lclp;

    invoke-static {v2}, Lclp;->a(Lclp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lclp$2;->a:Lclo;

    iget-object v3, v3, Lclo;->a:Ljava/lang/String;

    iget-object v4, p0, Lclp$2;->a:Lclo;

    iget-object v4, v4, Lclo;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    return-void
.end method
