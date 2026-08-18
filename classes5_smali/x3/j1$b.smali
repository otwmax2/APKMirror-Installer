.class public Lx3/j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j1$b$a;
    }
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final a:Lx3/j1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lx3/j1$b;->a()Lx3/j1$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx3/j1$b;->a:Lx3/j1$a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lx3/j1$a;
    .registers 1

    .line 1
    invoke-static {}, Lx3/j1;->n()Lx3/j1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
