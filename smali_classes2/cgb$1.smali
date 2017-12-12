.class final Lcgb$1;
.super Lfbr;
.source "CategoryManagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0
    .param p1, "this$0"    # Lcgb;

    .prologue
    .line 56
    iput-object p1, p0, Lcgb$1;->a:Lcgb;

    invoke-direct {p0}, Lfbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 1
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 1024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 62
    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 2024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 63
    invoke-interface {v0, p1}, Lcga$b;->c(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 1
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 3024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 72
    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 4024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 73
    invoke-interface {v0, p1}, Lcga$b;->b(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0
.end method

.method public final c(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 1
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 5024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 82
    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcgb$1;->a:Lcgb;

    .line 6024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 83
    invoke-interface {v0, p1}, Lcga$b;->d(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0
.end method
