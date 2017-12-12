.class final Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;
.super Ljava/util/HashMap;
.source "DingtalkBaseConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 717
    const-string/jumbo v0, "doc"

    const-string/jumbo v1, "application/msword"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string/jumbo v0, "docx"

    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string/jumbo v0, "xls"

    const-string/jumbo v1, "application/vnd.ms-excel"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string/jumbo v0, "xlsx"

    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string/jumbo v0, "ppt"

    const-string/jumbo v1, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string/jumbo v0, "pptx"

    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string/jumbo v0, "pdf"

    const-string/jumbo v1, "application/pdf"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string/jumbo v0, "rar"

    const-string/jumbo v1, "application/x-rar-compressed"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string/jumbo v0, "txt"

    const-string/jumbo v1, "text/plain"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string/jumbo v0, "zip"

    const-string/jumbo v1, "application/zip"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    return-void
.end method
