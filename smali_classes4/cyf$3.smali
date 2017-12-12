.class final Lcyf$3;
.super Ljava/lang/Object;
.source "OADatasourceImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyf;->a(JI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0
    .param p1, "this$0"    # Lcyf;

    .prologue
    .line 494
    iput-object p1, p0, Lcyf$3;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 494
    check-cast p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    check-cast p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1497
    iget v0, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->order:I

    iget v1, p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->order:I

    sub-int/2addr v0, v1

    .line 494
    return v0
.end method
