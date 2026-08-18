.class public final Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n*L\n28#1:67,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateHandleImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n*L\n28#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, [Z

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    const-class v1, [D

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    const-class v1, [I

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    const-class v1, [J

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    const-class v1, Ljava/lang/String;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    const-class v1, [Ljava/lang/String;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    const-class v1, Landroid/os/Binder;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    const-class v1, Landroid/os/Bundle;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    const-class v1, [B

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    const-class v1, [C

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    const-class v1, Ljava/lang/CharSequence;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    const-class v1, [Ljava/lang/CharSequence;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    const-class v1, Ljava/util/ArrayList;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    const-class v1, [F

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    const-class v1, Landroid/os/Parcelable;

    .line 125
    const/16 v2, 0x15

    .line 127
    aput-object v1, v0, v2

    .line 129
    const-class v1, [Landroid/os/Parcelable;

    .line 131
    const/16 v2, 0x16

    .line 133
    aput-object v1, v0, v2

    .line 135
    const-class v1, Ljava/io/Serializable;

    .line 137
    const/16 v2, 0x17

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 143
    const/16 v2, 0x18

    .line 145
    aput-object v1, v0, v2

    .line 147
    const-class v1, [S

    .line 149
    const/16 v2, 0x19

    .line 151
    aput-object v1, v0, v2

    .line 153
    const-class v1, Landroid/util/SparseArray;

    .line 155
    const/16 v2, 0x1a

    .line 157
    aput-object v1, v0, v2

    .line 159
    const-class v1, Landroid/util/Size;

    .line 161
    const/16 v2, 0x1b

    .line 163
    aput-object v1, v0, v2

    .line 165
    const-class v1, Landroid/util/SizeF;

    .line 167
    const/16 v2, 0x1c

    .line 169
    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lu9/a0;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    .line 177
    return-void
.end method

.method public static final isAcceptableType(Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    sget-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_15

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method
