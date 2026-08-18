.class public final Lka/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJDK7PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK7PlatformImplementations.kt\nkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJDK7PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK7PlatformImplementations.kt\nkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lka/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lka/a$a;

    .line 3
    invoke-direct {v0}, Lka/a$a;-><init>()V

    .line 6
    sput-object v0, Lka/a$a;->a:Lka/a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "android.os.Build$VERSION"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SDK_INT"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    check-cast v1, Ljava/lang/Integer;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    :cond_1f
    move-object v1, v0

    .line 33
    :goto_20
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_29

    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    sput-object v0, Lka/a$a;->b:Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
