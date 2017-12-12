.class public final Lczo;
.super Ljava/lang/Object;
.source "MicroGridItemObject.java"


# instance fields
.field public a:I

.field public b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

.field public c:Legq;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "itemType"    # I

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lczo;->a:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V
    .locals 1
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lczo;->a:I

    .line 62
    iput-object p1, p0, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V
    .locals 3
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    iput-object p1, p0, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 67
    iget-object v0, p0, Lczo;->c:Legq;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    iput-object v0, p0, Lczo;->c:Legq;

    .line 70
    :cond_0
    iget-object v0, p0, Lczo;->c:Legq;

    .line 1036
    iget-object v1, v0, Legq;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Legq;->d:Ljava/util/ArrayList;

    .line 1039
    :cond_1
    iget-object v1, v0, Legq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    iget v1, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->order:I

    iget v2, v0, Legq;->c:I

    if-ge v1, v2, :cond_2

    .line 1041
    iget v1, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->order:I

    iput v1, v0, Legq;->c:I

    .line 1043
    :cond_2
    iget-object v1, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupKey:Ljava/lang/String;

    iput-object v1, v0, Legq;->a:Ljava/lang/String;

    .line 1044
    iget-object v1, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupName:Ljava/lang/String;

    iput-object v1, v0, Legq;->b:Ljava/lang/String;

    .line 71
    return-void
.end method
