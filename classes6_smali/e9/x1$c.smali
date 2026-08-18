.class public Le9/x1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Le9/x1;


# direct methods
.method public constructor <init>(Le9/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/x1$c;->p:Le9/x1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Le9/x1$c;->p:Le9/x1;

    .line 3
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le9/u1;->o()V

    .line 10
    return-void
.end method
