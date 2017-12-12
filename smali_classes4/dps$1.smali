.class final Ldps$1;
.super Lbtb;
.source "LabelAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldps;->a(JIZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbmx;",
        "Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldps;


# direct methods
.method constructor <init>(Ldps;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldps;

    .prologue
    .line 84
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;>;"
    iput-object p1, p0, Ldps$1;->a:Ldps;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lbmx;

    .line 1087
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->fromIDLModel(Lbmx;)Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;

    move-result-object v0

    .line 84
    return-object v0
.end method
