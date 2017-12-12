.class public final Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
.super Ljava/lang/Object;
.source "BotTemplateModelObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_ADD_THROUGH_MOBILE:I = 0x0

.field public static final CAN_ADD_THROUGH_MOBILE:I = 0x1

.field public static final CAN_MODIFY:I = 0x1

.field public static final ROBOT_TYPE_INCOMING:I = 0x1

.field public static final ROBOT_TYPE_INOUT:I = 0x3

.field public static final ROBOT_TYPE_NONE:I = 0x0

.field public static final ROBOT_TYPE_OUTGOING:I = 0x2

.field public static final TEMPLATE_CUSTOM_ID:I = 0x4e20

.field public static final TEMPLATE_TYPE_ORG_INNER:I = 0x2

.field public static final TEMPLATE_TYPE_ORG_OUTER:I = 0x3

.field public static final TEMPLATE_TYPE_UNIVERSAL:I = 0x1

.field public static final TEMPLATE_XINZHI_ID:I = 0x13880


# instance fields
.field public addBotURL:Ljava/lang/String;

.field public addURL:Ljava/lang/String;

.field public botExtraObject:Lcfi;

.field public botOrgObject:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

.field public brief:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public dev:Ljava/lang/String;

.field public extraType:I

.field public function:I

.field public globalBotUid:J

.field public guideURL:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconModify:I

.field public mobileGuideURL:Ljava/lang/String;

.field public mobileSwitch:I

.field public moreURL:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameModify:I

.field public previewMediaId:Ljava/lang/String;

.field public settingBotURL:Ljava/lang/String;

.field public sourceURL:Ljava/lang/String;

.field public targetURL:Ljava/lang/String;

.field public templateId:J

.field public templateType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lcfm;)Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    .locals 6
    .param p0, "model"    # Lcfm;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v5

    .line 79
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;-><init>()V

    .line 80
    .local v0, "object":Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    iget-object v1, p0, Lcfm;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    .line 81
    iget-object v1, p0, Lcfm;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->name:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcfm;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->icon:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcfm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->brief:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcfm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->addURL:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcfm;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->previewMediaId:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcfm;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->dev:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcfm;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->sourceURL:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcfm;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->moreURL:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcfm;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->guideURL:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcfm;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->desc:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcfm;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->mobileGuideURL:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcfm;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->targetURL:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcfm;->n:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v4

    :goto_2
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->mobileSwitch:I

    .line 94
    iget-object v1, p0, Lcfm;->o:Ljava/lang/Integer;

    .line 1033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 94
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->function:I

    .line 95
    iget-object v1, p0, Lcfm;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->addBotURL:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcfm;->q:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 96
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateType:I

    .line 97
    iget-object v1, p0, Lcfm;->r:Lcfk;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->fromIdl(Lcfk;)Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botOrgObject:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    .line 98
    iget-object v1, p0, Lcfm;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->settingBotURL:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcfm;->t:Ljava/lang/Long;

    .line 2044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 99
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    .line 100
    iget-object v1, p0, Lcfm;->u:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 100
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->nameModify:I

    .line 101
    iget-object v1, p0, Lcfm;->v:Ljava/lang/Integer;

    .line 4033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 101
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->iconModify:I

    .line 102
    iget-object v1, p0, Lcfm;->w:Ljava/lang/Integer;

    .line 5033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 102
    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->extraType:I

    .line 103
    iget-object v2, p0, Lcfm;->x:Lcfh;

    .line 6022
    if-nez v2, :cond_3

    move-object v1, v5

    .line 103
    :goto_3
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botExtraObject:Lcfi;

    move-object v5, v0

    .line 104
    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcfm;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcfm;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 6026
    :cond_3
    new-instance v1, Lcfi;

    invoke-direct {v1}, Lcfi;-><init>()V

    .line 6027
    iget-object v3, v2, Lcfh;->a:Ljava/lang/String;

    iput-object v3, v1, Lcfi;->a:Ljava/lang/String;

    .line 6028
    iget-object v3, v2, Lcfh;->b:Ljava/lang/String;

    iput-object v3, v1, Lcfi;->b:Ljava/lang/String;

    .line 6029
    iget-object v2, v2, Lcfh;->c:Ljava/lang/String;

    iput-object v2, v1, Lcfi;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method public static fromListIdl(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcfm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lcfm;>;"
    if-nez p0, :cond_1

    .line 109
    const/4 v2, 0x0

    .line 119
    :cond_0
    return-object v2

    .line 111
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v2, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 114
    .local v0, "model":Lcfm;
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->fromIdl(Lcfm;)Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    move-result-object v1

    .line 115
    .local v1, "object":Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static isCustomTemplate(J)Z
    .locals 2
    .param p0, "templateId"    # J

    .prologue
    .line 135
    const-wide/16 v0, 0x4e20

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInOut(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 151
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIncoming(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    const/4 v0, 0x1

    .line 143
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNone(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 155
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOfficialTemplate(J)Z
    .locals 2
    .param p0, "templateId"    # J

    .prologue
    .line 127
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isTemplateValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isXinZhiTemplate(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isCustomTemplate(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOutgoing(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 147
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTemplateValid(J)Z
    .locals 2
    .param p0, "templateId"    # J

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isXinZhiTemplate(J)Z
    .locals 2
    .param p0, "templateId"    # J

    .prologue
    .line 131
    const-wide/32 v0, 0x13880

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final canAddInMobile()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->mobileSwitch:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canIconModify()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 175
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->iconModify:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canNameModify()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 171
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->nameModify:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOrgInner()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    iget v0, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOrgOuter()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    iget v0, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUniversal()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 159
    iget v1, p0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
