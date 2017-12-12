.class final Lecc$6$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$6;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$6;


# direct methods
.method constructor <init>(Lecc$6;)V
    .locals 0
    .param p1, "this$1"    # Lecc$6;

    .prologue
    .line 244
    iput-object p1, p0, Lecc$6$1;->a:Lecc$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 2
    .param p1, "nick"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lecc$6$1;->a:Lecc$6;

    iget-object v0, v0, Lecc$6;->e:Lecc;

    iget-object v1, p0, Lecc$6$1;->a:Lecc$6;

    iget-object v1, v1, Lecc$6;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1}, Lecc;->a(Lecc;Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 248
    return-void
.end method
