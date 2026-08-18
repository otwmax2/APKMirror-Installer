.class public Le9/o2$n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/o2$n;->b:Le9/o2;

    .line 3
    iput p2, p0, Le9/o2$n;->a:I

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
    iget v0, p0, Le9/o2$n;->a:I

    .line 5
    invoke-interface {p1, v0}, Le9/l3;->b(I)V

    .line 8
    return-void
.end method
