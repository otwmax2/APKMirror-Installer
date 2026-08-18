.class public interface abstract Llc/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/w$b;,
        Llc/w$a;
    }
.end annotation


# static fields
.field public static final a:Llc/w$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llc/w$b;->a:Llc/w$b;

    .line 3
    sput-object v0, Llc/w;->a:Llc/w$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract intercept(Llc/w$a;)Llc/f0;
    .param p1  # Llc/w$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
