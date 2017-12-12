.class public final Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;
.super Ljava/lang/Object;
.source "TeleConfRecordObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;,
        Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$a;

.field public h:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/TeleConfRecordObject;->a:Lcom/alibaba/android/teleconf/data/TeleConfRecordObject$InfoItemType;

    .line 40
    return-void
.end method
