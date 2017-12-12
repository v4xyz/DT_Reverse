.class final Ldvm$5;
.super Ljava/lang/Object;
.source "ContactUtils.java"

# interfaces
.implements Leid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvm;->a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;JLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 690
    const-string/jumbo v0, "contact_invite_share_msg_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 691
    return-void
.end method
