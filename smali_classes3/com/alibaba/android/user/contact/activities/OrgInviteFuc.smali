.class public Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;
.super Ljava/lang/Object;
.source "OrgInviteFuc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;,
        Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

.field private c:Lbtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtb",
            "<",
            "Ldyg;",
            "Lcom/alibaba/android/user/model/OrgInviteObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .param p1, "orgid"    # J

    .prologue
    .line 54
    sget-object v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;J)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 130
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    .line 131
    .local v1, "isNetworkOk":Z
    if-nez v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldop$j;->server_down:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "error":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 146
    .end local v0    # "error":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method b(J)Lbtb;
    .locals 3
    .param p1, "orgid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbtb",
            "<",
            "Ldyg;",
            "Lcom/alibaba/android/user/model/OrgInviteObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->c:Lbtb;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->c:Lbtb;

    .line 126
    :goto_0
    return-object v1

    .line 91
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)V

    .line 118
    .local v0, "eventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgInviteObject;>;"
    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Lbsv;J)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->c:Lbtb;

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->c:Lbtb;

    goto :goto_0
.end method
