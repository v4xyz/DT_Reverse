.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$5;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lafp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$5;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .prologue
    .line 187
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 188
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(ILandroid/app/Notification;)V

    .line 189
    return-void
.end method

.method public final a(Lci$d;)V
    .locals 1
    .param p1, "builder"    # Lci$d;

    .prologue
    .line 180
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 181
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Lci$d;)V

    .line 182
    return-void
.end method
