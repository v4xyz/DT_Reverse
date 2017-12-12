.class public final Lcom/alibaba/android/user/model/OrgExtFieldObject;
.super Ljava/lang/Object;
.source "OrgExtFieldObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public required:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static fromIdlModel(Ldyf;)Lcom/alibaba/android/user/model/OrgExtFieldObject;
    .locals 6
    .param p0, "formColumnModel"    # Ldyf;

    .prologue
    const-wide/16 v4, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/OrgExtFieldObject;-><init>()V

    .line 40
    .local v0, "object":Lcom/alibaba/android/user/model/OrgExtFieldObject;
    iget-object v1, p0, Ldyf;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->id:J

    .line 41
    iget-object v1, p0, Ldyf;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->orgId:J

    .line 42
    iget-object v1, p0, Ldyf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Ldyf;->d:Ljava/lang/Boolean;

    .line 3022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 43
    iput-boolean v1, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    .line 44
    iget-object v1, p0, Ldyf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->format:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final toIdlModel()Ldyf;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 49
    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    .line 50
    .local v0, "model":Ldyf;
    iget-wide v2, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldyf;->a:Ljava/lang/Long;

    .line 51
    iget-wide v2, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldyf;->b:Ljava/lang/Long;

    .line 52
    iget-object v1, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    iput-object v1, v0, Ldyf;->c:Ljava/lang/String;

    .line 53
    iget-boolean v1, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldyf;->d:Ljava/lang/Boolean;

    .line 54
    iget-object v1, p0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->format:Ljava/lang/String;

    iput-object v1, v0, Ldyf;->e:Ljava/lang/String;

    .line 55
    return-object v0
.end method
