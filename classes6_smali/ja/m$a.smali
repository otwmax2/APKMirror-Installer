.class public final Lja/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lja/m$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lja/m$a;

    .line 3
    invoke-direct {v0}, Lja/m$a;-><init>()V

    .line 6
    sput-object v0, Lja/m$a;->a:Lja/m$a;

    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_3b

    .line 23
    aget-object v6, v1, v4

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_38

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "getParameterTypes(...)"

    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v7}, Lu9/a0;->Ut([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    move-object v6, v5

    .line 61
    :goto_3c
    sput-object v6, Lja/m$a;->b:Ljava/lang/reflect/Method;

    .line 63
    array-length v0, v1

    .line 64
    :goto_3f
    if-ge v3, v0, :cond_54

    .line 66
    aget-object v2, v1, v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getSuppressed"

    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 80
    move-object v5, v2

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    :goto_54
    sput-object v5, Lja/m$a;->c:Ljava/lang/reflect/Method;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
