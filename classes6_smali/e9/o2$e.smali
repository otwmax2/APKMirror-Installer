.class public Le9/o2$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->v(Lc9/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc9/v;

.field public final synthetic b:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Lc9/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/o2$e;->b:Le9/o2;

    .line 3
    iput-object p2, p0, Le9/o2$e;->a:Lc9/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/o2$d0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Le9/o2$d0;->a:Le9/s;

    .line 3
    iget-object v0, p0, Le9/o2$e;->a:Lc9/v;

    .line 5
    invoke-interface {p1, v0}, Le9/s;->v(Lc9/v;)V

    .line 8
    return-void
.end method
