.class final Ldpn$2;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(JILjava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lboy;",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 428
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iput-object p1, p0, Ldpn$2;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 428
    check-cast p1, Lboy;

    .line 1432
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->fromIDLModel(Lboy;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 428
    return-object v0
.end method
