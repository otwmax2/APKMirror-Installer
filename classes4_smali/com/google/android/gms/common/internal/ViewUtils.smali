.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, ":string/"

    .line 3
    if-nez p3, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    if-eqz p0, :cond_b5

    .line 13
    const-string p3, "@string/"

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_b5

    .line 21
    if-eqz p4, :cond_b5

    .line 23
    const/16 p3, 0x8

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    :try_start_25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, p3

    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    move-result p3

    .line 59
    add-int/2addr v3, p3

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p2, p3, v2, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_51
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_51} :catch_52

    .line 82
    goto :goto_7d

    .line 83
    :catch_52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    move-result p2

    .line 91
    add-int/lit8 p2, p2, 0x1e

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result p3

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    add-int/2addr p2, p3

    .line 100
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    const-string p2, "Could not find resource for "

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, ": "

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_7d
    iget-object p2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 128
    if-eqz p2, :cond_86

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_b5

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    move-result p3

    .line 147
    add-int/lit8 p3, p3, 0x1c

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    move-result p4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    add-int/2addr p3, p4

    .line 156
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    const-string p3, "Resource "

    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p3, " was not a string: "

    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b5
    :goto_b5
    if-eqz p5, :cond_dc

    .line 184
    if-nez p0, :cond_dc

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    move-result p2

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 p2, p2, 0x21

    .line 198
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string p2, "Required XML attribute \""

    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "\" missing"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_dc
    return-object p0
.end method
