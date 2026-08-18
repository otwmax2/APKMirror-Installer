.class public La6/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld6/l;

.field public b:Z


# direct methods
.method public constructor <init>(Ld6/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/f1$b;->a:Ld6/l;

    .line 6
    return-void
.end method

.method public static synthetic a(La6/f1$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La6/f1$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic b(La6/f1$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La6/f1$b;->b:Z

    .line 3
    return p1
.end method

.method public static synthetic c(La6/f1$b;)Ld6/l;
    .registers 1

    .line 1
    iget-object p0, p0, La6/f1$b;->a:Ld6/l;

    .line 3
    return-object p0
.end method
