.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static ASSUME_ANDROID:Z

.field private static final IS_ROBOLECTRIC:Z

.field private static final MEMORY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/e;->MEMORY_CLASS:Ljava/lang/Class;

    .line 9
    sget-boolean v0, Lcom/google/protobuf/e;->ASSUME_ANDROID:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string v0, "org.robolectric.Robolectric"

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/e;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    sput-boolean v0, Lcom/google/protobuf/e;->IS_ROBOLECTRIC:Z

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getMemoryClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static isOnAndroidDevice()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/e;->ASSUME_ANDROID:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/protobuf/e;->MEMORY_CLASS:Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-boolean v0, Lcom/google/protobuf/e;->IS_ROBOLECTRIC:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
