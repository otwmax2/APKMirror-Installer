.class public Lm9/n$g$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm9/n$g$c;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lm9/n$g$c;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lm9/n$g$c;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lm9/n$g$c;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method
