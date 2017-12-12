.class final Lcom/alibaba/android/rimet/RimetDDContext$51;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->showNumberMenu(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field final synthetic e:Lbwt$a;

.field final synthetic f:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;[Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->f:Lcom/alibaba/android/rimet/RimetDDContext;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->d:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object p6, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->e:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1445
    .local v7, "item":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f080e98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1465
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->e:Lbwt$a;

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1468
    :cond_1
    return-void

    .line 1447
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f081066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1448
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->d:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    new-instance v6, Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;

    invoke-direct {v6}, Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;-><init>()V

    .line 1452
    .local v6, "contact":Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;->mPhoneNumber:Ljava/lang/String;

    .line 1453
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->a()Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->a(Landroid/content/Context;Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;)V

    goto :goto_0

    .line 1454
    .end local v6    # "contact":Lcom/alibaba/dingtalk/telebase/models/TelLocalContactObject;
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v3, 0x7f08020e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0

    .line 1457
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f080e96

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1459
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1460
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const v1, 0x7f08056a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 1462
    .local v4, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 1463
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$51;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
