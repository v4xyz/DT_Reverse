.class final Lecc$9;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->c(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lecc;


# direct methods
.method constructor <init>(Lecc;Lcom/alibaba/wukong/Callback;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "this$0"    # Lecc;

    .prologue
    .line 411
    iput-object p1, p0, Lecc$9;->e:Lecc;

    iput-object p2, p0, Lecc$9;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lecc$9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lecc$9;->c:J

    iput-wide p6, p0, Lecc$9;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 7
    .param p1, "alias"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 414
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lecc$9;->e:Lecc;

    iget-object v1, p0, Lecc$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 442
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lecc$9;->e:Lecc;

    iget-object v1, p0, Lecc$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Lecc$9;->c:J

    iget-wide v4, p0, Lecc$9;->d:J

    new-instance v6, Lecc$9$1;

    invoke-direct {v6, p0}, Lecc$9$1;-><init>(Lecc$9;)V

    invoke-static/range {v0 .. v6}, Lecc;->c(Lecc;Ljava/lang/String;JJLecc$a;)V

    goto :goto_0
.end method
