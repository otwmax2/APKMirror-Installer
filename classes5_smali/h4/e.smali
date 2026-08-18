.class public final Lh4/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh4/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lg4/a$b;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Lh4/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lg4/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh4/e;->b:Lg4/a$b;

    .line 6
    iput-object p1, p0, Lh4/e;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lh4/d;

    .line 10
    invoke-direct {p2, p0}, Lh4/d;-><init>(Lh4/e;)V

    .line 13
    iput-object p2, p0, Lh4/e;->d:Lh4/d;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lh4/e;->a:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh4/e;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_9a

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x32

    .line 33
    if-lt v3, v4, :cond_24

    .line 35
    goto/16 :goto_9a

    .line 37
    :cond_24
    sget v3, Lh4/c;->g:I

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x5f

    .line 60
    if-nez v5, :cond_41

    .line 62
    if-eq v4, v6, :cond_40

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    move v4, v6

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v4

    .line 74
    :goto_49
    if-ge v4, v5, :cond_5e

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    move-result v7

    .line 80
    if-eq v7, v6, :cond_58

    .line 82
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_58

    .line 88
    goto :goto_e

    .line 89
    :cond_58
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 92
    move-result v7

    .line 93
    add-int/2addr v4, v7

    .line 94
    goto :goto_49

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_e

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 118
    move-result v3

    .line 119
    :goto_76
    if-ge v3, v4, :cond_8a

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    move-result v5

    .line 125
    if-eq v5, v6, :cond_84

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_e

    .line 133
    :cond_84
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v3, v5

    .line 138
    goto :goto_76

    .line 139
    :cond_8a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_e

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public final synthetic b()Lg4/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->b:Lg4/a$b;

    .line 3
    return-object v0
.end method

.method public final zza()Lg4/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->b:Lg4/a$b;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
