.class public Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;
.super Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
.source "ContactHeaderHomePageModel.java"


# instance fields
.field private mViewObjectEnterpriseSquare:Lbxm;

.field private mViewObjectNewFriend:Lbxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewObjectEnterpriseSquare()Lbxm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->mViewObjectEnterpriseSquare:Lbxm;

    return-object v0
.end method

.method public getViewObjectNewFriend()Lbxm;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->mViewObjectNewFriend:Lbxm;

    return-object v0
.end method

.method public setViewObjectEnterpriseSquare(Lbxm;)V
    .locals 0
    .param p1, "viewObjectEnterpriseSquare"    # Lbxm;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->mViewObjectEnterpriseSquare:Lbxm;

    .line 31
    return-void
.end method

.method public setViewObjectNewFriend(Lbxm;)V
    .locals 0
    .param p1, "viewObjectNewFriend"    # Lbxm;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->mViewObjectNewFriend:Lbxm;

    .line 23
    return-void
.end method
