.class public final Lza/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final p:Lza/f$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lza/f$a$a;

    .line 3
    invoke-direct {v0}, Lza/f$a$a;-><init>()V

    .line 6
    sput-object v0, Lza/f$a$a;->p:Lza/f$a$a;

    .line 8
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
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 3
    return-object v0
.end method
