.class public final Le9/d2$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le9/d2$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le9/d2$e;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Le9/d2$e;->b:Ljava/lang/Long;

    return-void
.end method
