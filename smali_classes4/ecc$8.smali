.class final Lecc$8;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->b(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lecc;


# direct methods
.method constructor <init>(Lecc;Ljava/lang/String;JJLcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lecc;

    .prologue
    .line 365
    iput-object p1, p0, Lecc$8;->e:Lecc;

    iput-object p2, p0, Lecc$8;->a:Ljava/lang/String;

    iput-wide p3, p0, Lecc$8;->b:J

    iput-wide p5, p0, Lecc$8;->c:J

    iput-object p7, p0, Lecc$8;->d:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 7
    .param p1, "orgName"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 368
    iget-object v0, p0, Lecc$8;->e:Lecc;

    iget-object v1, p0, Lecc$8;->a:Ljava/lang/String;

    iget-wide v2, p0, Lecc$8;->b:J

    iget-wide v4, p0, Lecc$8;->c:J

    new-instance v6, Lecc$8$1;

    invoke-direct {v6, p0, p1}, Lecc$8$1;-><init>(Lecc$8;Lbrq;)V

    invoke-static/range {v0 .. v6}, Lecc;->b(Lecc;Ljava/lang/String;JJLecc$a;)V

    .line 401
    return-void
.end method
