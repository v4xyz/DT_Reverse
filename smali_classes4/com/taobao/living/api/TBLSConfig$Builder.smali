.class public Lcom/taobao/living/api/TBLSConfig$Builder;
.super Ljava/lang/Object;
.source "TBLSConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/living/api/TBLSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private isEnableHwcode:Z

.field private isLandscape:Z

.field private localUserId:Ljava/lang/String;

.field private pushStreamMode:Lcom/taobao/living/api/TBConstants$PushStreamMode;

.field private role:Lcom/taobao/living/api/TBConstants$Role;

.field private videoDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/living/api/TBLSConfig;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 170
    new-instance v0, Lcom/taobao/living/api/TBLSConfig;

    invoke-direct {v0}, Lcom/taobao/living/api/TBLSConfig;-><init>()V

    .line 171
    .local v0, "tblsConfig":Lcom/taobao/living/api/TBLSConfig;
    iget-object v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->appKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$002(Lcom/taobao/living/api/TBLSConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->localUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$102(Lcom/taobao/living/api/TBLSConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->role:Lcom/taobao/living/api/TBConstants$Role;

    iput-object v1, v0, Lcom/taobao/living/api/TBLSConfig;->role:Lcom/taobao/living/api/TBConstants$Role;

    .line 174
    iget-object v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->videoDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$202(Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/api/TBConstants$VideoDefinition;)Lcom/taobao/living/api/TBConstants$VideoDefinition;

    .line 175
    iget-object v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->pushStreamMode:Lcom/taobao/living/api/TBConstants$PushStreamMode;

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$302(Lcom/taobao/living/api/TBLSConfig;Lcom/taobao/living/api/TBConstants$PushStreamMode;)Lcom/taobao/living/api/TBConstants$PushStreamMode;

    .line 176
    iget-boolean v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->isLandscape:Z

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$402(Lcom/taobao/living/api/TBLSConfig;Z)Z

    .line 177
    iget-boolean v1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->isEnableHwcode:Z

    invoke-static {v0, v1}, Lcom/taobao/living/api/TBLSConfig;->access$502(Lcom/taobao/living/api/TBLSConfig;Z)Z

    .line 178
    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->appKey:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public setEnableHwcode(Z)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "enableHwcode"    # Z

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->isEnableHwcode:Z

    .line 166
    return-object p0
.end method

.method public setIsLandscape(Z)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "isLandscape"    # Z

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->isLandscape:Z

    .line 157
    return-object p0
.end method

.method public setLocalUserId(Ljava/lang/String;)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "localUserId"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->localUserId:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setPushStreamMode(Lcom/taobao/living/api/TBConstants$PushStreamMode;)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "pushStreamMode"    # Lcom/taobao/living/api/TBConstants$PushStreamMode;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->pushStreamMode:Lcom/taobao/living/api/TBConstants$PushStreamMode;

    .line 148
    return-object p0
.end method

.method public setRole(Lcom/taobao/living/api/TBConstants$Role;)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "role"    # Lcom/taobao/living/api/TBConstants$Role;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->role:Lcom/taobao/living/api/TBConstants$Role;

    .line 130
    return-object p0
.end method

.method public setVideoDefinition(Lcom/taobao/living/api/TBConstants$VideoDefinition;)Lcom/taobao/living/api/TBLSConfig$Builder;
    .locals 0
    .param p1, "videoDefinition"    # Lcom/taobao/living/api/TBConstants$VideoDefinition;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/taobao/living/api/TBLSConfig$Builder;->videoDefinition:Lcom/taobao/living/api/TBConstants$VideoDefinition;

    .line 139
    return-object p0
.end method
