.class public final Lkb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lkb/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/security/SecureRandom;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkb/b;

    .line 3
    invoke-direct {v0}, Lkb/b;-><init>()V

    .line 6
    sput-object v0, Lkb/b;->a:Lkb/b;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    sput-object v0, Lkb/b;->b:Ljava/security/SecureRandom;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lkb/b;->b:Ljava/security/SecureRandom;

    .line 3
    return-object v0
.end method
