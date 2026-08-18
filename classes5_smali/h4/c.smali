.class public final Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lcom/google/common/collect/o0;

.field public static final b:Lcom/google/common/collect/h0;

.field public static final c:Lcom/google/common/collect/h0;

.field public static final d:Lcom/google/common/collect/h0;

.field public static final e:Lcom/google/common/collect/h0;

.field public static final f:Lcom/google/common/collect/h0;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 3
    const-string v8, "_exp_expire"

    .line 5
    const-string v0, "_ac"

    .line 7
    const-string v1, "campaign_details"

    .line 9
    const-string v2, "_ug"

    .line 11
    const-string v3, "_iapx"

    .line 13
    const-string v4, "_exp_set"

    .line 15
    const-string v5, "_exp_clear"

    .line 17
    const-string v6, "_exp_activate"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 25
    const-string v14, "_ai"

    .line 27
    const-string v9, "_in"

    .line 29
    const-string v10, "_xa"

    .line 31
    const-string v11, "_xu"

    .line 33
    const-string v12, "_aq"

    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/o0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh4/c;->a:Lcom/google/common/collect/o0;

    .line 41
    const-string v6, "_ui"

    .line 43
    const-string v7, "_cd"

    .line 45
    const-string v1, "_e"

    .line 47
    const-string v2, "_f"

    .line 49
    const-string v3, "_iap"

    .line 51
    const-string v4, "_s"

    .line 53
    const-string v5, "_au"

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/h0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh4/c;->b:Lcom/google/common/collect/h0;

    .line 61
    const-string v0, "app"

    .line 63
    const-string v1, "am"

    .line 65
    const-string v2, "auto"

    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/h0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lh4/c;->c:Lcom/google/common/collect/h0;

    .line 73
    const-string v0, "_r"

    .line 75
    const-string v1, "_dbg"

    .line 77
    invoke-static {v0, v1}, Lcom/google/common/collect/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lh4/c;->d:Lcom/google/common/collect/h0;

    .line 83
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 85
    invoke-direct {v0}, Lcom/google/common/collect/h0$a;-><init>()V

    .line 88
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lh4/c;->e:Lcom/google/common/collect/h0;

    .line 106
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 108
    const-string v1, "^_cc[1-5]{1}$"

    .line 110
    invoke-static {v0, v1}, Lcom/google/common/collect/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lh4/c;->f:Lcom/google/common/collect/h0;

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lh4/c;->c:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, Lh4/c;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p1, :cond_24

    .line 13
    sget-object p0, Lh4/c;->d:Lcom/google/common/collect/h0;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :cond_13
    if-ge v2, v1, :cond_24

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v3, :cond_13

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lh4/c;->a:Lcom/google/common/collect/o0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "_ce1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_50

    .line 13
    const-string v0, "_ce2"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    const-string v0, "_ln"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2d

    .line 36
    const-string p1, "fiam"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v3

    .line 46
    :cond_2d
    :goto_2d
    return v2

    .line 47
    :cond_2e
    sget-object p0, Lh4/c;->e:Lcom/google/common/collect/h0;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    return v3

    .line 56
    :cond_37
    sget-object p0, Lh4/c;->f:Lcom/google/common/collect/h0;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    if-ge v1, v0, :cond_4f

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-eqz v4, :cond_3e

    .line 79
    return v3

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 87
    const-string p1, "frc"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v3

    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "_cmp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p0}, Lh4/c;->a(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    sget-object p1, Lh4/c;->d:Lcom/google/common/collect/h0;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_1c
    if-ge v3, v2, :cond_2d

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-eqz v4, :cond_1c

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 53
    const-string v3, "_cis"

    .line 55
    if-eq p1, v2, :cond_5f

    .line 57
    const v2, 0x18b6e

    .line 60
    if-eq p1, v2, :cond_51

    .line 62
    const v2, 0x2ff42f

    .line 65
    if-eq p1, v2, :cond_43

    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    const-string p1, "fiam"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6d

    .line 76
    const-string p0, "fiam_integration"

    .line 78
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    :cond_51
    const-string p1, "fdl"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6d

    .line 90
    const-string p0, "fdl_integration"

    .line 92
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return v0

    .line 96
    :cond_5f
    const-string p1, "fcm"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6d

    .line 104
    const-string p0, "fcm_integration"

    .line 106
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v0

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method
