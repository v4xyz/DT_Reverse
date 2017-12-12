.class public Lcom/alibaba/android/search/model/MicroTemplateModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "MicroTemplateModel.java"


# static fields
.field private static final APPROVE_URL:Ljava/lang/String; = "https://aflow.dingtalk.com/dingtalk/mobile/homepage.htm#custom?corpid=%s&showmenu=true&dd_progress=false&dd_share=false&swfrom=search&TemplateManager=activate&processCode=%s&dd_from=search"

.field private static final DAILY_URL:Ljava/lang/String; = "https://landray.dingtalkapps.com/alid/app/report/createReport_new.html?id=%s&corpid=%s&showmenu=false&dd_share=false&dd_from=search"


# instance fields
.field private mCompanyName:Ljava/lang/String;

.field private mCorpId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLogo:Ljava/lang/String;

.field private mTemplateName:Ljava/lang/String;

.field private mTemplateType:I


# direct methods
.method public constructor <init>(Ldgg;Ljava/lang/String;)V
    .locals 1
    .param p1, "searchMicroTemplateObject"    # Ldgg;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p1, Ldgg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mId:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ldgg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mTemplateName:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Ldgg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mCorpId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Ldgg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mCompanyName:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ldgg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mLogo:Ljava/lang/String;

    .line 44
    iget v0, p1, Ldgg;->f:I

    iput v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mTemplateType:I

    .line 46
    :cond_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->MicroTemplate:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/MicroTemplateModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/MicroTemplateModel;->setChooseMode(I)V

    .line 48
    iput-object p2, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mKeyword:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mCompanyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mTemplateName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mTemplateType:I

    if-ne v1, v4, :cond_1

    .line 72
    const-string/jumbo v1, "https://landray.dingtalkapps.com/alid/app/report/createReport_new.html?id=%s&corpid=%s&showmenu=false&dd_share=false&dd_from=search"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mCorpId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :goto_1
    return-void

    .line 73
    :cond_1
    iget v1, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mTemplateType:I

    if-ne v1, v2, :cond_0

    .line 74
    const-string/jumbo v1, "https://aflow.dingtalk.com/dingtalk/mobile/homepage.htm#custom?corpid=%s&showmenu=true&dd_progress=false&dd_share=false&swfrom=search&TemplateManager=activate&processCode=%s&dd_from=search"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mCorpId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/alibaba/android/search/model/MicroTemplateModel;->mId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
