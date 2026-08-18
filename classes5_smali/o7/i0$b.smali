.class public abstract Lo7/i0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lo7/i0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lo7/z;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    :try_start_6
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    const-string v1, "canAccess"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo7/i0$b$a;

    .line 25
    invoke-direct {v1, v0}, Lo7/i0$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-nez v1, :cond_24

    .line 32
    new-instance v1, Lo7/i0$b$b;

    .line 34
    invoke-direct {v1}, Lo7/i0$b$b;-><init>()V

    .line 37
    :cond_24
    sput-object v1, Lo7/i0$b;->a:Lo7/i0$b;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7/i0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lo7/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
