.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final EX_BAD_PARCELABLE:I = -0x2

.field private static final EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final EX_ILLEGAL_STATE:I = -0x5

.field private static final EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final EX_NULL_POINTER:I = -0x4

.field private static final EX_PARCELABLE:I = -0x9

.field private static final EX_SECURITY:I = -0x1

.field private static final EX_UNSUPPORTED_OPERATION:I = -0x7

.field private static final TAG:Ljava/lang/String; = "VersionedParcel"

.field private static final TYPE_BINDER:I = 0x5

.field private static final TYPE_FLOAT:I = 0x8

.field private static final TYPE_INTEGER:I = 0x7

.field private static final TYPE_PARCELABLE:I = 0x2

.field private static final TYPE_SERIALIZABLE:I = 0x3

.field private static final TYPE_STRING:I = 0x4

.field private static final TYPE_VERSIONED_PARCELABLE:I = 0x1


# instance fields
.field protected final mParcelizerCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final mReadCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final mWriteCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 10
    return-void
.end method

.method private createException(ILjava/lang/String;)Ljava/lang/Exception;
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_54

    .line 4
    :pswitch_3  #0xfffffff8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Unknown exception code: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " msg "

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0xffffffff
    new-instance p1, Ljava/lang/SecurityException;

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0xfffffffe
    new-instance p1, Landroid/os/BadParcelableException;

    .line 43
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0xfffffffd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0xfffffffc
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0xfffffffb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :pswitch_40  #0xfffffffa
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 67
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 70
    return-object p1

    .line 71
    :pswitch_46  #0xfffffff9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    :pswitch_4c  #0xfffffff7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Exception;

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch -0x9
        :pswitch_4c  #fffffff7
        :pswitch_3  #fffffff8
        :pswitch_46  #fffffff9
        :pswitch_40  #fffffffa
        :pswitch_3a  #fffffffb
        :pswitch_34  #fffffffc
        :pswitch_2e  #fffffffd
        :pswitch_28  #fffffffe
        :pswitch_22  #ffffffff
    .end packed-switch
.end method

.method private findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_3a

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    return-object v0
.end method

.method private getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_28

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "read"

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    return-object v0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-object p0
.end method

.method private getType(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_6
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_c
    instance-of v0, p1, Landroidx/versionedparcelable/VersionedParcelable;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/io/Serializable;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/os/IBinder;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 p1, 0x7

    .line 36
    return p1

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/Float;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/16 p1, 0x8

    .line 43
    return p1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " cannot be VersionedParcelled"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_2f

    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-class v2, Landroidx/versionedparcelable/VersionedParcel;

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 33
    const-string v2, "write"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    return-object v0
.end method

.method private readCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    if-eqz v0, :cond_5d

    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 14
    move-result v2

    .line 15
    if-gez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    if-eq v2, v1, :cond_51

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_45

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v1, :cond_39

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v1, :cond_2d

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v2, v1, :cond_21

    .line 33
    goto :goto_5d

    .line 34
    :cond_21
    :goto_21
    if-lez v0, :cond_5d

    .line 36
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    :goto_2d
    if-lez v0, :cond_5d

    .line 48
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    :goto_39
    if-lez v0, :cond_5d

    .line 60
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    :goto_45
    if-lez v0, :cond_5d

    .line 72
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_45

    .line 82
    :cond_51
    :goto_51
    if-lez v0, :cond_5d

    .line 84
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_51

    .line 94
    :cond_5d
    :goto_5d
    return-object p1
.end method

.method private readException(ILjava/lang/String;)Ljava/lang/Exception;
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private readExceptionCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private writeCollection(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void

    .line 4
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    if-lez v0, :cond_b8

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    packed-switch v0, :pswitch_data_ba

    :pswitch_22  #0x6
    goto/16 :goto_b8

    .line 8
    :pswitch_24  #0x8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    goto :goto_28

    .line 10
    :pswitch_3c  #0x7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    goto :goto_40

    .line 12
    :pswitch_54  #0x5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_58

    .line 14
    :pswitch_68  #0x4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    goto :goto_6c

    .line 16
    :pswitch_7c  #0x3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_80

    .line 18
    :pswitch_90  #0x2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    goto :goto_94

    .line 20
    :pswitch_a4  #0x1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    goto :goto_a8

    :cond_b8
    :goto_b8
    return-void

    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a4  #00000001
        :pswitch_90  #00000002
        :pswitch_7c  #00000003
        :pswitch_68  #00000004
        :pswitch_54  #00000005
        :pswitch_22  #00000006
        :pswitch_3c  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method private writeCollection(Ljava/util/Collection;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    return-void
.end method

.method private writeSerializable(Ljava/io/Serializable;)V
    .registers 6

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_17
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " does not have a Parcelizer"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method


# virtual methods
.method public abstract closeField()V
.end method

.method public abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public isStream()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_8

    return-object v1

    .line 4
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_62

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    if-gez v0, :cond_16

    return-object v1

    :cond_16
    const/4 v1, 0x1

    if-eq v3, v1, :cond_56

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_32

    const/4 v1, 0x5

    if-eq v3, v1, :cond_26

    goto :goto_62

    :cond_26
    :goto_26
    if-lez v0, :cond_62

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_32
    :goto_32
    if-lez v0, :cond_62

    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_3e
    :goto_3e
    if-lez v0, :cond_62

    .line 8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    :cond_4a
    :goto_4a
    if-lez v0, :cond_62

    .line 9
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4a

    :cond_56
    :goto_56
    if-lez v0, :cond_62

    .line 10
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    .line 11
    :cond_62
    :goto_62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract readBoolean()Z
.end method

.method public readBoolean(ZI)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result p1

    return p1
.end method

.method public readBooleanArray()[Z
    .registers 6

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, v2

    :goto_17
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    return-object v1
.end method

.method public readBooleanArray([ZI)[Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    move-result-object p1

    return-object p1
.end method

.method public abstract readBundle()Landroid/os/Bundle;
.end method

.method public readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public readByte(BI)B
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 14
    int-to-byte p1, p1

    .line 15
    return p1
.end method

.method public abstract readByteArray()[B
.end method

.method public readByteArray([BI)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public readCharArray([CI)[C
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-array p2, p1, [C

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, p1, :cond_1e

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-object p2
.end method

.method public abstract readCharSequence()Ljava/lang/CharSequence;
.end method

.method public readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public abstract readDouble()D
.end method

.method public readDouble(DI)D
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public readDoubleArray()[D
    .registers 6

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public readDoubleArray([DI)[D
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    move-result-object p1

    return-object p1
.end method

.method public readException(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_15

    .line 2
    :cond_7
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->readExceptionCode()I

    move-result p2

    if-eqz p2, :cond_15

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->readException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_15
    :goto_15
    return-object p1
.end method

.method public abstract readField(I)Z
.end method

.method public abstract readFloat()F
.end method

.method public readFloat(FI)F
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result p1

    return p1
.end method

.method public readFloatArray()[F
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public readFloatArray([FI)[F
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelable;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_41

    .line 27
    :goto_1a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :goto_22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p2

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 49
    if-eqz p2, :cond_39

    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/RuntimeException;

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    :goto_41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method public abstract readInt()I
.end method

.method public readInt(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result p1

    return p1
.end method

.method public readIntArray()[I
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public readIntArray([II)[I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    move-result-object p1

    return-object p1
.end method

.method public readList(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    return-object p1
.end method

.method public abstract readLong()J
.end method

.method public readLong(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public readLongArray()[J
    .registers 6

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public readLongArray([JI)[J
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    move-result-object p1

    return-object p1
.end method

.method public readMap(Ljava/util/Map;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 18
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, p1, :cond_38

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    :goto_38
    return-object p2
.end method

.method public abstract readParcelable()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public readSerializable()Ljava/io/Serializable;
    .registers 7

    .line 1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    :try_start_13
    new-instance v2, Landroidx/versionedparcelable/VersionedParcel$1;

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$1;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/Serializable;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 31
    return-object v2

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_3d

    .line 36
    :goto_23
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3

    .line 62
    :goto_3d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v3
.end method

.method public readSet(Ljava/util/Set;I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Landroidx/collection/ArraySet;

    .line 10
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    return-object p1
.end method

.method public readSize(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 21
    move-result p2

    .line 22
    new-instance v0, Landroid/util/Size;

    .line 24
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public readSizeF(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    .line 21
    move-result p2

    .line 22
    new-instance v0, Landroid/util/SizeF;

    .line 24
    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public readSparseBooleanArray(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 18
    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p1, :cond_25

    .line 24
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-object p2
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract readStrongBinder()Landroid/os/IBinder;
.end method

.method public readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">()TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    return-object v0
.end method

.method public readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    return-object p1
.end method

.method public abstract setOutputField(I)V
.end method

.method public setSerializationFlags(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public writeArray([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void

    .line 4
    :cond_7
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    if-lez v0, :cond_63

    const/4 v1, 0x0

    .line 6
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_57

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_33

    const/4 v3, 0x5

    if-eq v2, v3, :cond_27

    goto :goto_63

    :cond_27
    :goto_27
    if-ge v1, v0, :cond_63

    .line 8
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_33
    :goto_33
    if-ge v1, v0, :cond_63

    .line 9
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3f
    :goto_3f
    if-ge v1, v0, :cond_63

    .line 10
    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4b
    :goto_4b
    if-ge v1, v0, :cond_63

    .line 11
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_57
    :goto_57
    if-ge v1, v0, :cond_63

    .line 12
    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_63
    :goto_63
    return-void
.end method

.method public writeArray([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public writeBoolean(ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    return-void
.end method

.method public writeBooleanArray([Z)V
    .registers 5

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 5
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeBooleanArray([ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    return-void
.end method

.method public abstract writeBundle(Landroid/os/Bundle;)V
.end method

.method public writeBundle(Landroid/os/Bundle;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByte(BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method public abstract writeByteArray([B)V
.end method

.method public writeByteArray([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V

    return-void
.end method

.method public abstract writeByteArray([BII)V
.end method

.method public writeByteArray([BIII)V
    .registers 5

    .line 3
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BII)V

    return-void
.end method

.method public writeCharArray([CI)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-eqz p1, :cond_15

    .line 6
    array-length p2, p1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p2, :cond_14

    .line 13
    aget-char v1, p1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 26
    return-void
.end method

.method public abstract writeCharSequence(Ljava/lang/CharSequence;)V
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract writeDouble(D)V
.end method

.method public writeDouble(DI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    return-void
.end method

.method public writeDoubleArray([D)V
    .registers 6

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 5
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeDoubleArray([DI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    return-void
.end method

.method public writeException(Ljava/lang/Exception;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->writeNoException()V

    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Landroid/os/Parcelable;

    .line 12
    const/16 v0, -0x9

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p2

    .line 24
    const-class v1, Landroid/os/Parcelable;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    if-ne p2, v1, :cond_21

    .line 32
    move p2, v0

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 36
    if-eqz p2, :cond_27

    .line 38
    const/4 p2, -0x1

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    instance-of p2, p1, Landroid/os/BadParcelableException;

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    const/4 p2, -0x2

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 48
    if-eqz p2, :cond_33

    .line 50
    const/4 p2, -0x3

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 54
    if-eqz p2, :cond_39

    .line 56
    const/4 p2, -0x4

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 60
    if-eqz p2, :cond_3f

    .line 62
    const/4 p2, -0x5

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    instance-of p2, p1, Landroid/os/NetworkOnMainThreadException;

    .line 66
    if-eqz p2, :cond_45

    .line 68
    const/4 p2, -0x6

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    if-eqz p2, :cond_4b

    .line 74
    const/4 p2, -0x7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 80
    if-nez p2, :cond_5e

    .line 82
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 84
    if-eqz p2, :cond_58

    .line 86
    check-cast p1, Ljava/lang/RuntimeException;

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 102
    if-eq p2, v0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    check-cast p1, Landroid/os/Parcelable;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 110
    return-void
.end method

.method public abstract writeFloat(F)V
.end method

.method public writeFloat(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    return-void
.end method

.method public writeFloatArray([F)V
    .registers 5

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 5
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeFloatArray([FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    return-void
.end method

.method public abstract writeInt(I)V
.end method

.method public writeInt(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeIntArray([I)V
    .registers 5

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 5
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeIntArray([II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    return-void
.end method

.method public writeList(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public abstract writeLong(J)V
.end method

.method public writeLong(JI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    return-void
.end method

.method public writeLongArray([J)V
    .registers 6

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    .line 5
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public writeLongArray([JI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    return-void
.end method

.method public writeMap(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-nez p1, :cond_a

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    if-nez p2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_26

    .line 66
    :cond_41
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 69
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 72
    return-void
.end method

.method public writeNoException()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 5
    return-void
.end method

.method public abstract writeParcelable(Landroid/os/Parcelable;)V
.end method

.method public writeParcelable(Landroid/os/Parcelable;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    return-void
.end method

.method public writeSerializable(Ljava/io/Serializable;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public writeSet(Ljava/util/Set;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public writeSize(Landroid/util/Size;I)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 28
    :cond_1b
    return-void
.end method

.method public writeSizeF(Landroid/util/SizeF;I)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 21
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 28
    :cond_1b
    return-void
.end method

.method public writeSparseBooleanArray(Landroid/util/SparseBooleanArray;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 4
    if-nez p1, :cond_a

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, p2, :cond_25

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public writeString(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeStrongBinder(Landroid/os/IBinder;)V
.end method

.method public writeStrongBinder(Landroid/os/IBinder;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public abstract writeStrongInterface(Landroid/os/IInterface;)V
.end method

.method public writeStrongInterface(Landroid/os/IInterface;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_2e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_45

    .line 31
    :goto_1e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 53
    if-eqz p2, :cond_3d

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/RuntimeException;

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2
.end method

.method public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_7
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 7
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->closeField()V

    return-void
.end method

.method public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method
