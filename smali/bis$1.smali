.class public final Lbis$1;
.super Ljava/lang/Object;
.source "DeviceModelHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbis$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbiv;

.field final synthetic d:Lbis;


# direct methods
.method public constructor <init>(Lbis;Lbis$b;Ljava/lang/String;Lbiv;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbis$1;->d:Lbis;

    iput-object p2, p0, Lbis$1;->a:Lbis$b;

    iput-object p3, p0, Lbis$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lbis$1;->c:Lbiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 110
    check-cast p1, Lbia;

    .line 1114
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbis$1;->a:Lbis$b;

    iget-object v1, p0, Lbis$1;->b:Ljava/lang/String;

    .line 1186
    if-eqz p1, :cond_1

    .line 1187
    new-instance v2, Lbis$a;

    iget-object v3, v0, Lbis$b;->d:Lbis;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, p1, v4, v5}, Lbis$a;-><init>(Lbis;Lbia;J)V

    .line 1188
    iget-object v0, v0, Lbis$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lbis$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    :goto_0
    iget-object v0, p0, Lbis$1;->a:Lbis$b;

    iget-object v1, p0, Lbis$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbis$b;->a(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lbis$1;->c:Lbiv;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lbis$1;->c:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void

    .line 1190
    :cond_1
    iget-object v0, v0, Lbis$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 128
    const-string/jumbo v0, "XXDoorBeacon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const-string/jumbo v0, "device_not_exist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "device_operator_not_in_org"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "device_kickoff_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_0
    iget-object v0, p0, Lbis$1;->a:Lbis$b;

    iget-object v1, p0, Lbis$1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbis$b;->a(Ljava/lang/String;J)V

    .line 138
    :goto_0
    iget-object v0, p0, Lbis$1;->c:Lbiv;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lbis$1;->c:Lbiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbiv;->a(Ljava/lang/Object;)V

    .line 141
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lbis$1;->a:Lbis$b;

    iget-object v1, p0, Lbis$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbis$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 124
    return-void
.end method
