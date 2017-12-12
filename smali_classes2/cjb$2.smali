.class final Lcjb$2;
.super Ljava/lang/Object;
.source "MediaIdTransferToBytes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjb;


# direct methods
.method constructor <init>(Lcjb;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcjb;

    .prologue
    .line 178
    iput-object p1, p0, Lcjb$2;->b:Lcjb;

    iput-object p2, p0, Lcjb$2;->a:Ljava/lang/String;

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
    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcjb$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .local v0, "file":Ljava/io/File;
    iget-object v2, p0, Lcjb$2;->b:Lcjb;

    .line 1030
    iget-wide v2, v2, Lcjb;->e:J

    .line 182
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcjb$2;->b:Lcjb;

    .line 2030
    const-wide/32 v4, 0x100000

    iput-wide v4, v2, Lcjb;->e:J

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcjb$2;->b:Lcjb;

    .line 3030
    iget-wide v4, v4, Lcjb;->e:J

    .line 185
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 186
    iget-object v2, p0, Lcjb$2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcjc;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 187
    .local v1, "result":[B
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcjb$2$1;

    invoke-direct {v3, p0, v1}, Lcjb$2$1;-><init>(Lcjb$2;[B)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 202
    .end local v1    # "result":[B
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcjb$2$2;

    invoke-direct {v3, p0}, Lcjb$2$2;-><init>(Lcjb$2;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
