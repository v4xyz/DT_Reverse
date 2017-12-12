.class final Ldil$2;
.super Ljava/lang/Object;
.source "DingSearchHistoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Ldil;


# direct methods
.method constructor <init>(Ldil;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Ldil;

    .prologue
    .line 96
    iput-object p1, p0, Ldil$2;->d:Ldil;

    iput-object p2, p0, Ldil$2;->a:Landroid/content/Context;

    iput-object p3, p0, Ldil$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ldil$2;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v8, 0x8

    .line 99
    iget-object v5, p0, Ldil$2;->a:Landroid/content/Context;

    iget-object v6, p0, Ldil$2;->d:Ldil;

    invoke-static {v6}, Ldil;->a(Ldil;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 100
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v5, p0, Ldil$2;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    iget-object v5, p0, Ldil$2;->d:Ldil;

    iget-object v6, p0, Ldil$2;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Ldil;->a(Ldil;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 106
    .local v3, "items":Ljava/util/List;, "Ljava/util/List<Ldil$a;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    if-ge v1, v8, :cond_1

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldil$a;

    .line 111
    .local v2, "item":Ldil$a;
    if-eqz v2, :cond_0

    .line 112
    iget-object v5, v2, Ldil$a;->a:Ljava/lang/String;

    iget-wide v6, v2, Ldil$a;->b:J

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    .end local v2    # "item":Ldil$a;
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    .end local v1    # "i":I
    :cond_2
    iget-object v5, p0, Ldil$2;->c:Lcom/alibaba/wukong/Callback;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 119
    return-void
.end method
